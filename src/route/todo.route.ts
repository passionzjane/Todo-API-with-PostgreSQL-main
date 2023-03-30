import express from "express";
import TodoController from "../controller/todo.controller";

const router  = express.Router();


router.post('/', TodoController.create);

router.get('/', TodoController.getAll);

router.get('/:id', TodoController.getSingle);

router.put('/:id', TodoController.updateTodo);

router.delete('/:id', TodoController.deleteTodo);

export default router;


