//
//  PokeCell.swift
//  PokeDex
//
//  Created by Baynham Makusha on 3/27/16.
//  Copyright © 2016 Ben Makusha. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    // A way to store our pokemon object
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokeDexId)")
    }
    
}
