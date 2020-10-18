/**
 * ExpertAdvisorTemplate.mq5
 * Copyright 2020, Sompol Techawattanalertkij
 * https://github.com/sompol13/expert-advisor-template
 */
#property copyright "Copyright 2020, Sompol Techawattanalertkij"
#property link "https://github.com/sompol13/expert-advisor-template"
#property version "1.0"

/**
 * This function is called in indicators and EAs when the Init event occurs. 
 * It is used to initialize a running MQL5 program.
 */
int OnInit() {
  return(INIT_SUCCEEDED);
}

/**
 * This function is called in indicators and EAs when the Deinit event occurs.
 * It is used to deinitialize a running MQL5 program.
 */
void OnDeinit(const int reason) {
}

/**
 * This function is called in EAs when price changes (isn't timeframe).
 * In case when OnTick function for the previous quote is being processed 
 * when a new quote is received, the new quote will be ignored by an Expert Advisor, 
 * because the corresponding event will not enqueued.
 */
void OnTick() {
}
