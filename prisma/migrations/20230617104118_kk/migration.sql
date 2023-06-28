/*
  Warnings:

  - Made the column `awayTeamresult` on table `match results` required. This step will fail if there are existing NULL values in that column.
  - Made the column `homeTeamresult` on table `match results` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "match results" ALTER COLUMN "awayTeamresult" SET NOT NULL,
ALTER COLUMN "homeTeamresult" SET NOT NULL;
