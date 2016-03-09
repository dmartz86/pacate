class Book {
  
  constructor() {}

  doAction(value: string) {
    alert(value);
  }
}

const book = new Book();
book.doAction('Blue Montain');
