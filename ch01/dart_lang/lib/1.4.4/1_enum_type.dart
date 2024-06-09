enum Status {
  approved,
  pending,
  rejected,
}

enum TestStatus {
  completed ,
  stop

}

void main() {
  Status status = Status.approved;
  TestStatus state = TestStatus.stop;
  print(status);  // Status.approved
  print(state);
}
