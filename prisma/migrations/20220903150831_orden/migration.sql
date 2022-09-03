-- CreateTable
CREATE TABLE "Orden" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "nombre" TEXT NOT NULL,
    "fecha" TEXT NOT NULL,
    "total" REAL NOT NULL,
    "pedido" TEXT NOT NULL
);
