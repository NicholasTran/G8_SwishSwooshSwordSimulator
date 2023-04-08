/*
 * draw_tools.h
 *
 *  Created on: Feb 19, 2023
 *      Author: nt200
 */
#ifndef SRC_DRAW_TOOLS_H_
#define SRC_DRAW_TOOLS_H_

#include "xparameters.h"
#include "colors.h"

//Function Headers
void init_tft();
void SwapDrawBuffers();
int Convert16bppTo24bpp(int color);
void DrawPixel( int xpos, int ypos, int scale_factor, unsigned int color);
void DrawLine(int x_0, int x_1, int y_0, int y_1, int scale, int color);
void DrawEnemy(int pstate);
void DrawRectangle (int xstart, int ystart, int width, int height, unsigned int color);
void DrawBackground();
void DrawMenu();
void DrawWin();
void DrawLose();
void DrawHearts(int num_player_hearts, int num_enemy_hearts, int hardmode_on);
void DrawGtrack(float x_data, float y_data, float z_data);
void DrawTimer(int counter, int action_period);


#endif /* SRC_DRAW_TOOLS_H_ */
