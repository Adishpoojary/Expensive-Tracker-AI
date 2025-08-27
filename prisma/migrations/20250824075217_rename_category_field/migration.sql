/*
  Warnings:

  - You are about to drop the column `Category` on the `Record` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "public"."Record" DROP COLUMN "Category",
ADD COLUMN     "category" TEXT NOT NULL DEFAULT 'other';
