/*
  Warnings:

  - You are about to drop the column `staus` on the `Spot` table. All the data in the column will be lost.
  - Added the required column `status` to the `Spot` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Spot` DROP COLUMN `staus`,
    ADD COLUMN `status` ENUM('available', 'reserved') NOT NULL;
