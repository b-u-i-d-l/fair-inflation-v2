/* Discussion:
 * https://dfohub.com/strategy
 */
/* Description:
 * A sustainable economic model for
 * DFO-based Startups to maintain value
 * and funds operations
 *
 * Abstract:
 *
 * Voting Tokens of Decentralized Flexible Organizations are real programmable equities of a
 * protocol because the funds locked into a DFO wallet are actually funds in the hand of token
 * holders. DFO funds can be transferred or used only by voting, this opens new and very
 * interesting correlations between Private Equity and Tokens.
 * The core experiment of this paper is to explore how adding new on-chain valuable assets into a
 * DFO wallet can sustain the price of its voting tokens.
 * In a traditional company, if new assets are added to the Company funds (without any increase
 * of debts) the evaluation of its equities is backed by the value of these assets. This is because
 * equities holders have the power to manage these assets.
 * This basic rule can be applied to Decentralized Flexible Organizations because if funds are
 * added to a DFO wallet, Token Holders are the only ruler of these funds.
 * This is a basic design decision of The DFO core protocol, because thanks to its Smart contracts,
 * nobody can make actions outside of a public proposal voted by token holders.
 *
 * The experiment:
 *
 * Thanks to the Uniswap math design:
 *
 * x * y = k. **
 *
 * **Explained by Decrypt.co
 * In the equation, x and y represent the quantity of ETH and ERC20 tokens available in a liquidity pool and k is a
 * constant value. This equation uses the balance between the ETH and ERC20 tokens–and supply and demand–to
 * determine the price of a particular token. Whenever someone buys Poop Token with ETH, the supply of Poop Token
 * decreases while the supply of ETH increases–the price of Poop Token goes up. As a result, the price of tokens on
 * Uniswap can only change if trades occur. Essentially what Uniswap is doing it balancing out the value of tokens, and
 * the swapping of them based on how much people want to buy and sell them.
 *
 * A Flexible Organization can sustain its operation by a fixed Circulated Supply inflation using the
 * uniswap protocol, by adding new values into the DFO Wallet:
 *
 * Example:
 *
 * A DFO named “Flexible” with a Voting Token named “FLX”
 * ● FLX Total Supply = 1.000.000 FLX
 * ● Flexible DFO Wallet = 800.000 FLX (80%)
 * ● FLX Circulating Supply = 200.000 FLX (20%)
 * With a Smart Contract based proposal, Flexible Token holders decide to step by step inflate the
 * circulating supply for a total of 5% during a period of a year and a half by selling a fixed number
 * of FLX once a week (~ 50.400 Ethereum Blocks @ 12 sec for a block for 80 times)
 * In this case, the Flexible DFO will sell in total 50.000 FLX on the Uniswap protocol at the ratio of
 * 625 FLX every 50.400 Blocks, increasing the circulating supply by the 0,0625%
 * (In this experiment technically the FLX backed value is already settled by the 800.000 FLX into the Flexible DFO
 * Wallet, but because the FLX is at the same time the Voting Token, we don’t count its value in this equation.)
 * Every FLX Inflation event will add new ETH to the Flexible DFO wallet, adding new backed
 * assets.
 * For example, after the first selling event the new status of the Flexible DFO Wallet will be:
 *
 * 799375 FLX + Z ETH ***
 *
 * ***(Z is equal to an amount of ETH depending on the ratio of ETH/FLX into the Uniswap Pool)
 *
 * Now Z ETH is the minimum backed value of the Flexible DFO Wallet and consequently the FLX
 * Market cap because FLX Token Holders are the only people who can manage these funds, like
 * Equity Holders in a Company.
 * Every Selling Event the Uniswap Pool reaches very little inflation but at the same time this
 * selling benefits every FLX Holders.
 * If the DFO Voting Token Holders will use every week an amount < of the 100% of the Z ETH
 * funds reached, the project can pay operations and at the same time accumulate backed value
 * to benefit every token holder.
 *
 * The DFOhub Experiment:
 *
 * We want to do this experiment for three fundamental reasons:
 *
 * 1) Empiric data about the correlation from Programmable Equities (DFO based Voting
 * Tokens) to Regular Equities that can open an infinite number of questions and business
 * opportunities for the dapps of tomorrow (DFO based)
 * 2) R&D and introduce these standardized Smart Contracts as optional basic functions for
 * every DFO via voting
 * 3) Sustain our operations and at the same time to build a minimum backed valorization for
 * BUIDL holders.
 * The Economics behind BUIDL is based on the Business Model of the General Purpose Protocol
 * DFO. Every time someone creates a new Decentralized Flexible Organization, a % of the new
 * DFO’s new Voting Tokens is added to the DFOhub Wallet. The DFOhub Wallet is managed only
 * by voting from the BUIDL holders, making assets into the DFOhub wallet the backed value of
 * BUIDL.
 *
 * DFOhub Experiment in numbers:
 * ● BUIDL Total Supply = 42.000.000 BUIDL
 * ● DFOhub DFO Wallet = 11.500.000 BUIDL (27.3%)
 * ● DFOhub Team Operations Wallet = 11.500.000 BUIDL (27.3%)
 * ● BUIDL Circulating Supply = 2.200.000 BUIDL (5.2%)
 *
 * With a Smart Contract based proposal, DFOhub will step by step inflate the circulating supply of
 * BUIDL for a total of 0.8% during a period of a year and a half by selling a fixed number of BUIDL
 * once every two weeks (~ 100.800 Ethereum Blocks @ 12 sec for a block for 40 times)
 * At the same time, the DFOhub Team Operations Wallet will step by step inflate the circulating
 * supply of BUIDL for a total of 0.8% during a period of a year and a half by selling a fixed number
 * of BUIDL once every two weeks (~ 100.800 Ethereum Blocks @ 12 sec for a block for 40 times)
 * These two Smart Contracts will inflate the circulation supply of a total of 1.6% (672.000 BUIDL)
 * in a year and a half. The funds will be inflated into 3 different Uniswap Pools:
 * 25% Uniswap V1 ETH/BUIDL | 0.4% (168.000 BUIDL)
 * 25% Uniswap V2 ETH/BUIDL | 0.4% (168.000 BUIDL)
 * 50% Uniswap V2 USDC/BUIDL | 0.8% Inflation (336.000 BUIDL)
 * During every Selling Event, the Circulating supply of BUIDL will increase by 0.02% (8.400
 * BUIDL) and will be split into:
 * 25% Uniswap V1 ETH/BUIDL | 0.005% (2.100 BUIDL)
 * 25% Uniswap V2 ETH/BUIDL | 0.005% (2.100 BUIDL)
 * 50% Uniswap V2 USDC/BUIDL | 0.01% Inflation (4.200 BUIDL)
 * Conclusion:
 *
 * Every Two weeks these funds will create values for BUIDL holders in two different ways:
 * 1. From the DFOhub Wallet: Z ETH and Z USDC will be automatically added to the
 * DFOhub wallet as a backed value for BUIDL holders.
 * 2. From the DFOhub Team Operations Wallet, these funds will be used to accelerate the
 * R&D into new DFOhub Functionalities, Marketing, and Community Rewards. These
 * Operations will benefit all of the BUIDL holders accelerating the advancement of the
 * protocol and its usage, so more DFO's Voting Tokens into the DFOhub Wallet as a
 * backed value for BUIDL holders.
 *
 * All of the functionalities related to this R&D will become available for every DFO as Optional
 * Basic Functionalities, to accelerate the exploration of Programmable Equities R&D.
 */
pragma solidity ^0.6.0;

contract NERVFairInflationV2 {

    //Functionality Set-UP
    //This mandatory method is called by the proxy just after the proposal finalization.
    //It sets-up all the stuff to let this functionality work properly
    function onStart(address,address) public {
        //The Proxy is the main Contract of the DFO Protocol
        IMVDProxy proxy = IMVDProxy(msg.sender);

        //The buidl token address, needed for the swap operations
        address buidlTokenAddress = 0x7b123f53421b1bF8533339BFBdc7C98aA94163db;

        //The ARTE token address, needed for the swap operations
        address arteTokenAddress = 0x44b6e3e85561ce054aB13Affa0773358D795D36D;

        //The well-nown USDC Contract Token
        address uSDCTokenAddress = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

        //The Smart Contract Address to locate the Uniswap V2 Exchanges
        address uniswapV2RouterAddress = 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D;

        //When I can call this Function? Every day (expressed in Ethereum Blocks)
        uint256 swapBlockLimit = 6300;

        //How many buidl tokens to swap for ETH in UniswapV2 every day? 300
        uint256 buidlAmountToSwapForEtherInV2 = 300000000000000000000;

        //How many buidl tokens to swap for USDC in UniswapV2 every day? 300
        uint256 buidlAmountToSwapForUSDCInV2 = 300000000000000000000;

        //How many ARTE tokens to swap for ETH in UniswapV2 every day? 157
        uint256 arteAmountToSwapForEtherInV2 = 157000000000000000000;

        //How many ARTE tokens to swap for buidl in UniswapV2 every day? 157
        uint256 arteAmountToSwapForBuidlInV2 = 157000000000000000000;

        //StateHolder is the Database of every DFO, so let's store all the above stuff
        IStateHolder stateHolder = IStateHolder(proxy.getStateHolderAddress());
        stateHolder.setAddress("buidlTokenAddress", buidlTokenAddress);
        stateHolder.setAddress("arteTokenAddress", arteTokenAddress);
        stateHolder.setAddress("uSDCTokenAddress", uSDCTokenAddress);
        stateHolder.setAddress("uniswapV2RouterAddress", uniswapV2RouterAddress);
        stateHolder.setUint256("swapBlockLimit", swapBlockLimit);
        stateHolder.setUint256("buidlAmountToSwapForEtherInV2", buidlAmountToSwapForEtherInV2);
        stateHolder.setUint256("buidlAmountToSwapForUSDCInV2", buidlAmountToSwapForUSDCInV2);
        stateHolder.setUint256("arteAmountToSwapForEtherInV2", arteAmountToSwapForEtherInV2);
        stateHolder.setUint256("arteAmountToSwapForBuidlInV2", arteAmountToSwapForBuidlInV2);
    }

    //Function Teardown - This mandatory operation is called by the Proxy before disabling the Function (e.g. for a Proposal to update it with a new one)
    //In this case, the state holder will be cleaned by useless data to keep the storage clean
    function onStop(address) public {
        IStateHolder stateHolder = IStateHolder(IMVDProxy(msg.sender).getStateHolderAddress());
        stateHolder.clear("buidlTokenAddress");
        stateHolder.clear("arteTokenAddress");
        stateHolder.clear("uSDCTokenAddress");
        stateHolder.clear("uniswapV2RouterAddress");
        stateHolder.clear("swapBlockLimit");
        stateHolder.clear("buidlAmountToSwapForEtherInV2");
        stateHolder.clear("buidlAmountToSwapForUSDCInV2");
        stateHolder.clear("arteAmountToSwapForEtherInV2");
        stateHolder.clear("arteAmountToSwapForBuidlInV2");
        stateHolder.clear("lastSwapBlock");
    }

    //The real main inflation function.
    //This is a public one, callable from any one (Team members or random guys it's not important)
    //All the rules will decide if it can be executed or not
    function fairInflation() public {
        //Load the Proxy and the State Holder
        IMVDProxy proxy = IMVDProxy(msg.sender);
        IStateHolder stateHolder = IStateHolder(proxy.getStateHolderAddress());

        //Can you call it again? - OF COURSE, Mr Bond!

        //Are you calling it after two weeks since last time?
        require(block.number >= (stateHolder.getUint256("lastSwapBlock") + stateHolder.getUint256("swapBlockLimit")), "Too early to swap new Tokens!");

        //Save the last time you called it
        stateHolder.setUint256("lastSwapBlock", block.number);

        //Where to store ETH, USDC and buidl?
        address dfoWalletAddress = proxy.getMVDWalletAddress();

        //Get the Buidl Token
        IERC20 buidlToken = IERC20(stateHolder.getAddress("buidlTokenAddress"));

        IUniswapV2Router uniswapV2Router = IUniswapV2Router(stateHolder.getAddress("uniswapV2RouterAddress"));

        address wethTokenAddress = uniswapV2Router.WETH();

        _swapBuidl(proxy, stateHolder, buidlToken, uniswapV2Router, wethTokenAddress, dfoWalletAddress);

        _swapArte(proxy, stateHolder, buidlToken, uniswapV2Router, wethTokenAddress, dfoWalletAddress);
    }

    function _swapBuidl(IMVDProxy proxy, IStateHolder stateHolder, IERC20 buidlToken, IUniswapV2Router uniswapV2Router, address wethTokenAddress, address dfoWalletAddress) private {
        //How many buidl I have to swap for ETH in UniswapV2?
        uint256 buidlAmountToSwapForEtherInV2 = stateHolder.getUint256("buidlAmountToSwapForEtherInV2");

        //How many buidl I have to swap for USDC in UniswapV2?
        uint256 buidlAmountToSwapForUSDCInV2 = stateHolder.getUint256("buidlAmountToSwapForUSDCInV2");

        //Send the correct cumulative amount of budil tokens to swap from the DFO to this function, to let it spend them in Uniswap V2
        proxy.transfer(address(this), buidlAmountToSwapForEtherInV2 + buidlAmountToSwapForUSDCInV2, address(buidlToken));

        //Swap buidl and arte for ETH, USDC and buidl in UniswapV2
        _uniswapV2Buidl(stateHolder, buidlAmountToSwapForEtherInV2, buidlAmountToSwapForUSDCInV2, buidlToken, uniswapV2Router, wethTokenAddress, dfoWalletAddress);
    }

    //Swap buidl and arte for ETH, USDC and buidl in UniswapV2
    function _uniswapV2Buidl(IStateHolder stateHolder, uint256 buidlAmountToSwapForEtherInV2, uint256 buidlAmountToSwapForUSDCInV2, IERC20 buidlToken, IUniswapV2Router uniswapV2Router, address wethTokenAddress, address dfoWalletAddress) private {
        //Do I have something to swap in UniswapV2?
        if(buidlAmountToSwapForEtherInV2 <= 0 && buidlAmountToSwapForUSDCInV2 <= 0) {
            return;
        }

        //"Unlock" - Enable UniswapV2 to spend my buidl tokens, if necessary
        if(buidlToken.allowance(address(this), address(uniswapV2Router)) == 0) {
            buidlToken.approve(address(uniswapV2Router), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        }

        address[] memory path = new address[](2);
        path[0] = address(buidlToken);

        //Swap the desired amount of buidl and send gained ETHs to the DFO's Wallet, if any
        if(buidlAmountToSwapForEtherInV2 > 0) {
            path[1] = wethTokenAddress;
            uniswapV2Router.swapExactTokensForETH(buidlAmountToSwapForEtherInV2, uniswapV2Router.getAmountsOut(buidlAmountToSwapForEtherInV2, path)[1], path, dfoWalletAddress, block.timestamp + 1000);
        }

        //Swap the desired amount of buidl and send gained USDCs to the DFO's Wallet, if any
        if(buidlAmountToSwapForUSDCInV2 > 0) {
            path[1] = stateHolder.getAddress("uSDCTokenAddress");
            uniswapV2Router.swapExactTokensForTokens(buidlAmountToSwapForUSDCInV2, uniswapV2Router.getAmountsOut(buidlAmountToSwapForUSDCInV2, path)[1], path, dfoWalletAddress, block.timestamp + 1000);
        }
    }

    function _swapArte(IMVDProxy proxy, IStateHolder stateHolder, IERC20 buidlToken, IUniswapV2Router uniswapV2Router, address wethTokenAddress, address dfoWalletAddress) private {

        IERC20 arteToken = IERC20(stateHolder.getAddress("arteTokenAddress"));

        //How many buidl I have to swap for ETH in UniswapV2?
        uint256 arteAmountToSwapForEtherInV2 = stateHolder.getUint256("arteAmountToSwapForEtherInV2");

        //How many buidl I have to swap for USDC in UniswapV2?
        uint256 arteAmountToSwapForBuidlInV2 = stateHolder.getUint256("arteAmountToSwapForBuidlInV2");

        //Send the correct cumulative amount of budil tokens to swap from the DFO to this function, to let it spend them in Uniswap V2
        proxy.transfer(address(this), arteAmountToSwapForEtherInV2 + arteAmountToSwapForBuidlInV2, address(arteToken));

        //Swap buidl and arte for ETH, USDC and buidl in UniswapV2
        _uniswapV2Arte(stateHolder, arteAmountToSwapForEtherInV2, arteAmountToSwapForBuidlInV2, buidlToken, arteToken, uniswapV2Router, wethTokenAddress, dfoWalletAddress);
    }

    //Swap buidl and arte for ETH, USDC and buidl in UniswapV2
    function _uniswapV2Arte(IStateHolder stateHolder, uint256 arteAmountToSwapForEtherInV2, uint256 arteAmountToSwapForBuidlInV2, IERC20 buidlToken, IERC20 arteToken, IUniswapV2Router uniswapV2Router, address wethTokenAddress, address dfoWalletAddress) private {
        //Do I have something to swap in UniswapV2?
        if(arteAmountToSwapForEtherInV2 <= 0 && arteAmountToSwapForBuidlInV2 <= 0) {
            return;
        }

        //"Unlock" - Enable UniswapV2 to spend my buidl tokens, if necessary
        if(arteToken.allowance(address(this), address(uniswapV2Router)) == 0) {
            arteToken.approve(address(uniswapV2Router), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        }

        address[] memory path = new address[](2);
        path[0] = address(arteToken);

        //Swap the desired amount of ARTE and send gained ETHs to the DFO's Wallet, if any
        if(arteAmountToSwapForEtherInV2 > 0) {
            path[1] = wethTokenAddress;
            uniswapV2Router.swapExactTokensForETH(arteAmountToSwapForEtherInV2, uniswapV2Router.getAmountsOut(arteAmountToSwapForEtherInV2, path)[1], path, dfoWalletAddress, block.timestamp + 1000);
        }

        //Swap the desired amount of ARTE and send gained buidls to the DFO's Wallet, if any
        if(arteAmountToSwapForBuidlInV2 > 0) {
            path[1] = address(buidlToken);
            uniswapV2Router.swapExactTokensForTokens(arteAmountToSwapForBuidlInV2, uniswapV2Router.getAmountsOut(arteAmountToSwapForBuidlInV2, path)[1], path, dfoWalletAddress, block.timestamp + 1000);
        }
    }
}

interface IUniswapV2Router {
    function WETH() external pure returns (address);
    function getAmountsOut(uint amountIn, address[] calldata path) external view returns (uint[] memory amounts);
    function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline) external returns (uint[] memory amounts);
    function swapExactTokensForTokens(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline) external returns (uint[] memory amounts);
}

interface IMVDProxy {
    function getToken() external view returns(address);
    function getStateHolderAddress() external view returns(address);
    function getMVDWalletAddress() external view returns(address);
    function transfer(address receiver, uint256 value, address token) external;
}

interface IStateHolder {
    function setUint256(string calldata name, uint256 value) external returns(uint256);
    function getUint256(string calldata name) external view returns(uint256);
    function getAddress(string calldata name) external view returns(address);
    function setAddress(string calldata varName, address val) external returns (address);
    function clear(string calldata varName) external returns(string memory oldDataType, bytes memory oldVal);
}

interface IERC20 {
    function allowance(address owner, address spender) external view returns (uint256);
    function approve(address spender, uint256 amount) external returns (bool);
}