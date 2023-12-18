import React from 'react';
const OtherComponent = ({ enabled }) => {
  return <div className={enabled ? "enabled" : null}> Hi </div>;
};

export default OtherComponent;
