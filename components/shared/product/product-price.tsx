import React from "react";

export default function ProductPrice({
  value,
  className,
}: {
  value: number;
  className?: string;
}) {
  // Ensure Two Decimals
  const stringValue = value.toFixed(2);

  const [intValue, floatValue] = stringValue.split(".");

  return <div>ProductPrice</div>;
}
