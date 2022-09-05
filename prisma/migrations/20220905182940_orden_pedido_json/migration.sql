/*
  Warnings:

  - Changed the type of `pedido` on the `Orden` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "Orden" DROP COLUMN "pedido",
ADD COLUMN     "pedido" JSONB NOT NULL;
