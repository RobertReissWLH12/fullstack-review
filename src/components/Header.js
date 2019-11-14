import React from 'react'
import logo from '../assets/instamilligram.svg'
import './Header.css'

const Header = () => {
  return (
    <header>
      <div className='profile-pic'></div>
      <img src={logo} />
      <div className='logout'></div>
    </header>
  )
}

export default Header