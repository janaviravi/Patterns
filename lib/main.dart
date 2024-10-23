void main() {
  //for rows
  for (int i = 1; i <= 3; i++) {
    // Variable to accumulate the pattern for each row
    String rowPattern = '';

    //for columns
    for (int j = 1; j <= 4; j++) {
      // Append 'I ' to the rowPattern
      rowPattern += '* ';
    }

    // Print the accumulated row pattern
    print(rowPattern);
  }
}
