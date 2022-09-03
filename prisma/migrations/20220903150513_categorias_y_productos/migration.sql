-- CreateTable
CREATE TABLE "Producto" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "nombre" TEXT NOT NULL,
    "precio" REAL NOT NULL,
    "imagen" TEXT NOT NULL,
    "categoriaId" INTEGER NOT NULL,
    CONSTRAINT "Producto_categoriaId_fkey" FOREIGN KEY ("categoriaId") REFERENCES "Categoria" ("id") ON DELETE RESTRICT ON UPDATE CASCADE
);

-- CreateTable
CREATE TABLE "Categoria" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "nombre" TEXT NOT NULL,
    "icono" TEXT NOT NULL
);
