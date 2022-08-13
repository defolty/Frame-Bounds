//
//  ViewController.swift
//  FrameBounds
//
//  Created by Nikita Nesporov on 13.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - UI
    
    private let myView: UIView = {
        let myView = UIView()
        myView.backgroundColor = .systemPink
        myView.layer.cornerRadius = 10
        myView.frame.origin.x = 0
        myView.frame.origin.y = 0
        myView.translatesAutoresizingMaskIntoConstraints = false
        return myView
    }()
    
    private let scrollView: UIScrollView = {
        let scrollView = UIScrollView()
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        return scrollView
    }()
     
    private let mainStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .vertical
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let firstlineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let secondlineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let thirdlineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let fourthlineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let fiveslineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let sixlineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let sevenslineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let eightslineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let nineslineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let tenslineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let elevenslineStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.backgroundColor = .clear
        stackView.axis = .horizontal
        stackView.spacing = 1
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    // MARK: - Labels
    
    private let frameXLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let frameYLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let frameWidthLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let frameHeightLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let boundsXLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let boundsYLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let boundsWidthLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let boundsHeightLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let centerXLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let centerYLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    private let rotationLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "frameXLabel"
        return label
    }()
    
    // MARK: - Sliders
    
    private let frameXSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(frameXSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let frameYSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(frameYSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let frameWidthSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(frameWidthSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let frameHeightSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(frameHeightSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let boundsXSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(boundsXSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let boundsYSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(boundsYSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let boundsWidthSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(boundsWidthSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let boundsHeightSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(boundsHeightSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let centerXSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(centerXSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let centerYSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 1
        slider.maximumValue = 255
        slider.addTarget(nil, action: #selector(centerYSliderChanged), for: .valueChanged)
        return slider
    }()
    
    private let rotationSlider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 0
        slider.maximumValue = 7
        slider.addTarget(nil, action: #selector(rotationSliderChanged), for: .valueChanged)
        return slider
    }()
    
    // MARK: - VC Cycles
     
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .clear
        addSubviews()
        setupConstraints()
        updateLabels()
    }
    
    override func viewDidLayoutSubviews() {
        let contentRect: CGRect = scrollView.subviews.reduce(into: .zero) { rect, view in
            rect = rect.union(view.frame)
        }
        scrollView.contentSize = contentRect.size
    }
    
    // MARK: - Action`s
    
    @objc private func frameXSliderChanged() {
        myView.frame.origin.x = CGFloat(frameXSlider.value)
        updateLabels()
    }
    
    @objc private func frameYSliderChanged() {
        myView.frame.origin.y = CGFloat(frameYSlider.value)
        updateLabels()
    }
    
    @objc private func frameWidthSliderChanged() {
        myView.frame.size.width = CGFloat(frameWidthSlider.value)
        updateLabels()
    }
    
    @objc private func frameHeightSliderChanged() {
        myView.frame.size.height = CGFloat(frameHeightSlider.value)
        updateLabels()
    }
    
    @objc private func boundsXSliderChanged() {
        myView.bounds.origin.x = CGFloat(boundsXSlider.value)
        updateLabels()
    }
    
    @objc private func boundsYSliderChanged() {
        myView.bounds.origin.y = CGFloat(boundsYSlider.value)
        updateLabels()
    }
    
    @objc private func boundsWidthSliderChanged() {
        myView.bounds.size.width = CGFloat(boundsWidthSlider.value)
        updateLabels()
    }
    
    @objc private func boundsHeightSliderChanged() {
        myView.bounds.size.height = CGFloat(boundsHeightSlider.value)
        updateLabels()
    }
    
    @objc private func centerXSliderChanged() {
        myView.center.x = CGFloat(centerXSlider.value)
        updateLabels()
    }
    
    @objc private func centerYSliderChanged() {
        myView.center.y = CGFloat(centerYSlider.value)
        updateLabels()
    }
    
    @objc private func rotationSliderChanged() {
        let rotation = CGAffineTransform(rotationAngle: CGFloat(rotationSlider.value))
        myView.transform = rotation
        updateLabels()
    }
    
    // MARK: - Init Subviews
    
    private func updateLabels() {
        frameXLabel.text = "frame x = \(Int(myView.frame.origin.x))"
        frameYLabel.text = "frame y = \(Int(myView.frame.origin.y))"
        frameWidthLabel.text = "frame width = \(Int(myView.frame.width))"
        frameHeightLabel.text = "frame height = \(Int(myView.frame.height))"
        boundsXLabel.text = "bounds x = \(Int(myView.bounds.origin.x))"
        boundsYLabel.text = "bounds y = \(Int(myView.bounds.origin.y))"
        boundsWidthLabel.text = "bounds width = \(Int(myView.bounds.width))"
        boundsHeightLabel.text = "bounds height = \(Int(myView.bounds.height))"
        centerXLabel.text = "center x = \(Int(myView.center.x))"
        centerYLabel.text = "center y = \(Int(myView.center.y))"
        rotationLabel.text = "rotation = \((rotationSlider.value))"
    }
     
    private func addSubviews() {
        let labels = [
            frameXLabel, frameYLabel, frameWidthLabel, frameHeightLabel,
            boundsXLabel, boundsYLabel, boundsWidthLabel, boundsHeightLabel,
            centerXLabel, centerYLabel, rotationLabel
        ]
        
        let sliders = [
            frameXSlider, frameYSlider, frameWidthSlider, frameHeightSlider,
            boundsXSlider, boundsYSlider, boundsWidthSlider, boundsHeightSlider,
            centerXSlider, centerYSlider, rotationSlider
        ]
        
        let allStackViews = [
            firstlineStackView, secondlineStackView, thirdlineStackView,
            fourthlineStackView, fiveslineStackView, sixlineStackView,
            sevenslineStackView, eightslineStackView, nineslineStackView,
            tenslineStackView, elevenslineStackView
        ]
        
        view.addSubview(scrollView)
        scrollView.addSubview(myView)
        scrollView.addSubview(mainStackView)
          
        for allStackViews in allStackViews {
            mainStackView.addArrangedSubview(allStackViews)
        }
        
        for allLabels in labels {
            allLabels.textAlignment = .right
        }
        
        for allSliders in sliders {
            allSliders.value = 0
            allSliders.tintColor = .systemBlue
        }
        addSubviewsStack()
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.topAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            scrollView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            scrollView.widthAnchor.constraint(equalTo: view.widthAnchor),
        ])
        NSLayoutConstraint.activate([
            mainStackView.topAnchor.constraint(equalTo: view.topAnchor, constant: 250),
            mainStackView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -25),
            mainStackView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            mainStackView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }
    
    private func addSubviewsStack() {
        firstlineStackView.addArrangedSubview(frameXSlider)
        firstlineStackView.addArrangedSubview(frameXLabel)
        secondlineStackView.addArrangedSubview(frameYSlider)
        secondlineStackView.addArrangedSubview(frameYLabel)
        thirdlineStackView.addArrangedSubview(frameWidthSlider)
        thirdlineStackView.addArrangedSubview(frameWidthLabel)
        fourthlineStackView.addArrangedSubview(frameHeightSlider)
        fourthlineStackView.addArrangedSubview(frameHeightLabel)
        fiveslineStackView.addArrangedSubview(boundsXSlider)
        fiveslineStackView.addArrangedSubview(boundsXLabel)
        sixlineStackView.addArrangedSubview(boundsYSlider)
        sixlineStackView.addArrangedSubview(boundsYLabel)
        sevenslineStackView.addArrangedSubview(boundsWidthSlider)
        sevenslineStackView.addArrangedSubview(boundsWidthLabel)
        eightslineStackView.addArrangedSubview(boundsHeightSlider)
        eightslineStackView.addArrangedSubview(boundsHeightLabel)
        nineslineStackView.addArrangedSubview(centerXSlider)
        nineslineStackView.addArrangedSubview(centerXLabel)
        tenslineStackView.addArrangedSubview(centerYSlider)
        tenslineStackView.addArrangedSubview(centerYLabel)
        elevenslineStackView.addArrangedSubview(rotationSlider)
        elevenslineStackView.addArrangedSubview(rotationLabel)
    }
}

#if DEBUG
import SwiftUI

struct MainScreenViewController_Preview: PreviewProvider {
    static var previews: some View = Preview(
        for: ViewController()
    )
}
#endif


