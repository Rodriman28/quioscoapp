import { categorias } from "./data/categorias";
import { productos } from "./data/productos";
import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

const main = async (): Promise<void> => {
  try {
    await prisma.categoria.create({
      data: categorias,
    });
    await prisma.producto.create({
      data: productos,
    });
  } catch (error) {
    console.error(error);
  }
};

main();
