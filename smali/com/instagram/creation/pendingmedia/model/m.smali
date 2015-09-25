.class public final Lcom/instagram/creation/pendingmedia/model/m;
.super Ljava/lang/Object;
.source "PhotoEdits__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/l;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 147
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "filter_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "filter_strength"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 153
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "border_enabled"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 156
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "lux"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 159
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "structure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 162
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 163
    const-string v0, "brightness"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 165
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 166
    const-string v0, "contrast"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 168
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 169
    const-string v0, "temperature"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 171
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 172
    const-string v0, "saturation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 174
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 175
    const-string v0, "highlights"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 177
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 178
    const-string v0, "shadows"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 180
    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->l:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 181
    const-string v0, "vignette"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 183
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->m:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 184
    const-string v0, "fade"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 186
    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->n:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 187
    const-string v0, "tintShadows"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 189
    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->o:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 190
    const-string v0, "tintHighlights"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 192
    :cond_e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 193
    const-string v0, "tintShadowsColor"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 195
    :cond_f
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 196
    const-string v0, "tintHighlightsColor"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 198
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->r:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 199
    const-string v0, "sharpen"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 201
    :cond_11
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 202
    const-string v0, "tiltshift_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 204
    :cond_12
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->t:Landroid/graphics/PointF;

    if-eqz v0, :cond_13

    .line 205
    const-string v0, "tiltshift_center"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->t:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/r/a/a;->a(Lcom/b/a/a/g;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 207
    :cond_13
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->u:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 208
    const-string v0, "tiltshift_radius"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 210
    :cond_14
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->v:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 211
    const-string v0, "tiltshift_angle"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 213
    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->w:Landroid/graphics/PointF;

    if-eqz v0, :cond_16

    .line 214
    const-string v0, "crop_original_size"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->w:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/r/a/a;->a(Lcom/b/a/a/g;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 216
    :cond_16
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    if-eqz v0, :cond_17

    .line 217
    const-string v0, "crop_center"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/r/a/a;->a(Lcom/b/a/a/g;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 219
    :cond_17
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 220
    const-string v0, "crop_zoom"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 222
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 223
    const-string v0, "crop_orientation_angle"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 225
    :cond_19
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 226
    const-string v0, "perspective_rotation_x"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 228
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 229
    const-string v0, "perspective_rotation_y"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 231
    :cond_1b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 232
    const-string v0, "perspective_rotation_z"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 234
    :cond_1c
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 237
    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/l;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "filter_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->a:Ljava/lang/Integer;

    .line 132
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "filter_strength"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->b:Ljava/lang/Float;

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "border_enabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "lux"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->d:Ljava/lang/Float;

    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "structure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->e:Ljava/lang/Float;

    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "brightness"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->f:Ljava/lang/Float;

    goto :goto_0

    .line 62
    :cond_5
    const-string v1, "contrast"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->g:Ljava/lang/Float;

    goto :goto_0

    .line 65
    :cond_6
    const-string v1, "temperature"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 68
    :cond_7
    const-string v1, "saturation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 71
    :cond_8
    const-string v1, "highlights"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 74
    :cond_9
    const-string v1, "shadows"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 77
    :cond_a
    const-string v1, "vignette"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 78
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 80
    :cond_b
    const-string v1, "fade"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 81
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 83
    :cond_c
    const-string v1, "tintShadows"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 84
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 86
    :cond_d
    const-string v1, "tintHighlights"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 89
    :cond_e
    const-string v1, "tintShadowsColor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 90
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 92
    :cond_f
    const-string v1, "tintHighlightsColor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 95
    :cond_10
    const-string v1, "sharpen"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 96
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 98
    :cond_11
    const-string v1, "tiltshift_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 99
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 101
    :cond_12
    const-string v1, "tiltshift_center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 102
    invoke-static {p2}, Lcom/instagram/common/r/a/a;->a(Lcom/b/a/a/k;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->t:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 104
    :cond_13
    const-string v1, "tiltshift_radius"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 105
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 107
    :cond_14
    const-string v1, "tiltshift_angle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 108
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 110
    :cond_15
    const-string v1, "crop_original_size"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 111
    invoke-static {p2}, Lcom/instagram/common/r/a/a;->a(Lcom/b/a/a/k;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->w:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 113
    :cond_16
    const-string v1, "crop_center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 114
    invoke-static {p2}, Lcom/instagram/common/r/a/a;->a(Lcom/b/a/a/k;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 116
    :cond_17
    const-string v1, "crop_zoom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 117
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 119
    :cond_18
    const-string v1, "crop_orientation_angle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 120
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 122
    :cond_19
    const-string v1, "perspective_rotation_x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 123
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 125
    :cond_1a
    const-string v1, "perspective_rotation_y"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 126
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 128
    :cond_1b
    const-string v1, "perspective_rotation_z"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 129
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 132
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/l;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/l;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/l;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/model/m;->a(Lcom/instagram/creation/pendingmedia/model/l;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
