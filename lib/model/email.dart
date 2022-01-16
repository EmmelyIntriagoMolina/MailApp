import 'package:flutter/material.dart';

class Email{
  String title;
  String description;
  String correo;
  String fecha;

  Email({
    required this.title,
    required this.description,
    required this.correo,
    required this.fecha
  });
}

List<Email> emailList = [
  Email(
    title: 'Functional programing',
    description: 'oloribus at sed quis culpa deserunt consectetur qui praesentium\naccusamus fugiat dicta\nvoluptatem rerum ut voluptate autem\nvoluptatem repellendus aspernatur dolorem in',
    fecha: '2020-10-03',
    correo: 'Eliseo@gardner.biz'),
  Email(
    title: 'Declarative programing',
    description: 'aiores sed dolores similique labore et inventore et\nquasi temporibus esse sunt id et\neos voluptatem aliquam\naliquid ratione corporis molestiae mollitia quia et magnam dolor',
    fecha: '2020-10-07',
    correo: 'Jayne_Kuhic@sydney.com'),
  Email(
    title: 'Imperative programing',
    description: 'ut voluptatem corrupti velit\nad voluptatem maiores\net nisi velit vero accusamus maiores\nvoluptates quia aliquid ullam eaque',
    fecha: '2020-10-09',
    correo: 'Nikita@garfield.biz'),
  Email(
    title: 'High-level programming language',
    description: 'sapiente assumenda molestiae atque\nadipisci laborum distinctio aperiam et ab ut omnis\net occaecati aspernatur odit sit rem expedita\nquas enim ipsam minus',
    fecha: '2020-10-11',
    correo: 'Lew@alysha.tv'),
  Email(
    title: 'The Shawshank Redemptionf',
    description: 'atque consequatur dolorem sunt\nadipisci autem et\nvoluptatibus et quae necessitatibus rerum eaque aperiam nostrum nemo\neligendi sed et beatae et inventore',
    fecha: '2020-10-13',
    correo: 'Hayden@althea.biz'),
  Email(
    title: 'Lexical scope',
    description: 'oluptate iusto quis nobis reprehenderit ipsum amet nulla\nquia quas dolores velit et non\naut quia necessitatibus\nnostrum quaerat nulla et accusamus nisi facilis',
    fecha: '2020-10-14',
    correo: 'Presley.Mueller@myrl.com'),
  Email(
    title: 'Nested function',
    description: 'ut dolorum nostrum id quia aut est\nfuga est inventore vel eligendi explicabo quis consectetur\naut occaecati repellat id natus quo est\nut blanditiis quia ut vel ut maiores ea',
    fecha: '2020-10-16',
    correo: 'Dallas@ole.me'),
  Email(
    title: 'Dynamic programing language',
    description: 'xpedita maiores dignissimos facilis\nipsum est rem est fugit velit sequi\neum odio dolores dolor totam\noccaecati ratione eius rem velit',
    fecha: '2020-10-18',
    correo: 'Mallory_Kunze@marie.org'),
];