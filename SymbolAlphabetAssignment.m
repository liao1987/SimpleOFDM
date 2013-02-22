%% Symbol Alphabet Setting
function SymbolAlphabetAssignment( LTE_params)

%% Define symbol alphabet
% DEFINED IN STANDARD 3GPP TS 36.211 V8.2.0 (2008-03), page 61-63
LTE_params.SymbolAlphabet{1} = [ 1+1j, -1-1j].'/sqrt(2);
LTE_params.SymbolAlphabet{2} = [ 1+1j, 1-1j, -1+1j, -1-1j].'/sqrt(2);
LTE_params.SymbolAlphabet{4} = [
    complex( 1,  1)
    complex( 1,  3)
    complex( 3,  1)
    complex( 3,  3)
    complex( 1, -1)
    complex( 1, -3)
    complex( 3, -1)
    complex( 3, -3)
    complex(-1,  1)
    complex(-1,  3)
    complex(-3,  1)
    complex(-3,  3)
    complex(-1, -1)
    complex(-1, -3)
    complex(-3, -1)
    complex(-3, -3)
] / sqrt(10); 
LTE_params.SymbolAlphabet{6} = [
    complex( 3,  3)
    complex( 3,  1)
    complex( 1,  3)
    complex( 1,  1)
    complex( 3,  5)
    complex( 3,  7)
    complex( 1,  5)
    complex( 1,  7)
    complex( 5,  3)
    complex( 5,  1)
    complex( 7,  3)
    complex( 7,  1)
    complex( 5,  5)
    complex( 5,  7)
    complex( 7,  5)
    complex( 7,  7) % symbol 0-15
    complex( 3, -3)
    complex( 3, -1)
    complex( 1, -3)
    complex( 1, -1)
    complex( 3, -5)
    complex( 3, -7)
    complex( 1, -5)
    complex( 1, -7)
    complex( 5, -3)
    complex( 5, -1)
    complex( 7, -3)
    complex( 7, -1)
    complex( 5, -5)
    complex( 5, -7)
    complex( 7, -5)
    complex( 7, -7) % symbol 16-31
    complex(-3,  3)
    complex(-3,  1)
    complex(-1,  3)
    complex(-1,  1)
    complex(-3,  5)
    complex(-3,  7)
    complex(-1,  5)
    complex(-1,  7)
    complex(-5,  3)
    complex(-5,  1)
    complex(-7,  3)
    complex(-7,  1)
    complex(-5,  5)
    complex(-5,  7)
    complex(-7,  5)
    complex(-7,  7) % symbol 32-47
    complex(-3, -3)
    complex(-3, -1)
    complex(-1, -3)
    complex(-1, -1)
    complex(-3, -5)
    complex(-3, -7)
    complex(-1, -5)
    complex(-1, -7)
    complex(-5, -3)
    complex(-5, -1)
    complex(-7, -3)
    complex(-7, -1)
    complex(-5, -5)
    complex(-5, -7)
    complex(-7, -5)
    complex(-7, -7) ] / sqrt(42); % symbol 48-63

LTE_params.bittable{1} = logical([0,1]);
LTE_params.bittable{2} = logical(   [0,1,0,1;
                                     0,0,1,1]);
LTE_params.bittable{4} = logical(   [0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1;
                                     0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1;
                                     0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1;
                                     0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1]);
LTE_params.bittable{6} = logical(   [   0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1;
                                        0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1;
                                        0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1;
                                        0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1;
                                        0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1;
                                        0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]);



