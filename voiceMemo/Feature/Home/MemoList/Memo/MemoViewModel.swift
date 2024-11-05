//  MemoViewModel.swift
//  voiceMemo

import Foundation

class MemoViewModel {
    @Published var memo: Memo
    
    init(memo: Memo) {
        self.memo = memo
    }
}
