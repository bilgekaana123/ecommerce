/*
  Warnings:

  - The `deliveredAt` column on the `Order` table would be dropped and recreated. This will lead to data loss if there is data in the column.
  - Made the column `name` on table `User` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Order" DROP COLUMN "deliveredAt",
ADD COLUMN     "deliveredAt" TIMESTAMP(6);

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "name" SET NOT NULL;
