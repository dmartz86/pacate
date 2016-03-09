class Book {
  
  constructor() {}

  doAction(value: string) {
    console.log(value);
  }
}

const book = new Book();
book.doAction('Blue Montain');
