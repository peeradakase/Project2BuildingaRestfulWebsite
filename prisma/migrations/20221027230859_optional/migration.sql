-- AlterTable
ALTER TABLE "Order" ALTER COLUMN "shipping" DROP NOT NULL,
ALTER COLUMN "payment" DROP NOT NULL,
ALTER COLUMN "address" DROP NOT NULL,
ALTER COLUMN "subtotal" DROP NOT NULL;