import 'package:counter_7/drawer.dart';
import 'package:counter_7/data_budget.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

class showBudget extends StatefulWidget {
  const showBudget({super.key});

  @override
  State<showBudget> createState() => _showBudgetState();
}

class _showBudgetState extends State<showBudget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Budget'),
      ),
      drawer: myDrawer(),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    data_budget.budgets[index].judul,
                    style: const TextStyle(fontSize: 24),
                  ),
                  Text(
                      DateFormat('EEEE, MMMM d, yyyy')
                          .format(data_budget.budgets[index].date),
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.left),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        data_budget.budgets[index].nominal.toString(),
                        style: const TextStyle(fontSize: 24),
                      ),
                      Text(
                        data_budget.budgets[index].jenis,
                        style: const TextStyle(fontSize: 24),
                      ),
                    ],
                  )
                ],
              ),
            ),
          );
        },
        itemCount: data_budget.budgets.length,
      ),
    );
  }
}
