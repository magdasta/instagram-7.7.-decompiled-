.class public final Lcom/instagram/creation/photo/edit/a/a;
.super Ljava/lang/Object;
.source "FilterGroupUtil.java"


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/l;
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/16 v3, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 140
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/l;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/l;-><init>()V

    .line 141
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    .line 142
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->a:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->b:Ljava/lang/Float;

    .line 146
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->c:Ljava/lang/Integer;

    .line 149
    :cond_1
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->d:Z

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d()I

    move-result v1

    .line 153
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->d:Ljava/lang/Float;

    .line 155
    :cond_2
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 157
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d()Lcom/instagram/creation/photo/edit/tiltshift/j;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-eq v3, v4, :cond_3

    .line 159
    sget-object v4, Lcom/instagram/creation/photo/edit/a/b;->a:[I

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/tiltshift/j;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 167
    const-string v4, "FilterGroupUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected tiltshift mode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/tiltshift/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->u:Ljava/lang/Float;

    .line 172
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->t:Landroid/graphics/PointF;

    .line 173
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/j;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v3, v4, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->v:Ljava/lang/Float;

    .line 178
    :cond_3
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v1, :cond_14

    .line 179
    invoke-virtual {p0, v10}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0, v10}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->e()I

    move-result v0

    .line 183
    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->e:Ljava/lang/Float;

    .line 186
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;

    .line 188
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->j:Ljava/lang/Float;

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b()I

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->k:Ljava/lang/Float;

    .line 194
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d()I

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->r:Ljava/lang/Float;

    .line 198
    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    .line 200
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->a()I

    move-result v1

    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->f:Ljava/lang/Float;

    .line 203
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->b()I

    move-result v1

    if-eqz v1, :cond_9

    .line 204
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->g:Ljava/lang/Float;

    .line 206
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->d()I

    move-result v1

    if-eqz v1, :cond_a

    .line 207
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->i:Ljava/lang/Float;

    .line 209
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->e()I

    move-result v1

    if-eqz v1, :cond_b

    .line 210
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->h:Ljava/lang/Float;

    .line 212
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->f()I

    move-result v1

    if-eqz v1, :cond_c

    .line 213
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->l:Ljava/lang/Float;

    .line 215
    :cond_c
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->g()I

    move-result v1

    if-eqz v1, :cond_d

    .line 216
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->m:Ljava/lang/Float;

    .line 218
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->j()I

    move-result v1

    if-eqz v1, :cond_e

    .line 219
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->p:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->n:Ljava/lang/Float;

    .line 222
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->k()I

    move-result v1

    if-eqz v1, :cond_f

    .line 223
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->q:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->i()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->o:Ljava/lang/Float;

    .line 227
    :cond_f
    invoke-virtual {p0, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 229
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    .line 230
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 232
    new-instance v0, Landroid/graphics/PointF;

    iget v3, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    neg-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    .line 233
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    .line 234
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_10

    .line 235
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->A:Ljava/lang/Float;

    .line 237
    :cond_10
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_11

    .line 238
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->B:Ljava/lang/Float;

    .line 240
    :cond_11
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_12

    .line 241
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    .line 243
    :cond_12
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    if-eqz v0, :cond_13

    .line 244
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    .line 258
    :cond_13
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->w:Landroid/graphics/PointF;

    .line 260
    return-object v2

    .line 161
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 164
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 247
    :cond_14
    new-instance v1, Lcom/instagram/creation/photo/c/b;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-direct {v1, v3, v4, p1}, Lcom/instagram/creation/photo/c/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 248
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Lcom/instagram/creation/photo/c/b;->b:F

    iget v5, v1, Lcom/instagram/creation/photo/c/b;->c:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    .line 249
    iget v1, v1, Lcom/instagram/creation/photo/c/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    .line 251
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_15

    .line 252
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    .line 254
    :cond_15
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f()I

    move-result v1

    if-eqz v1, :cond_13

    .line 255
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 7

    .prologue
    const/16 v2, 0x9

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>()V

    .line 48
    new-instance v0, Lcom/instagram/creation/photo/edit/a/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/filter/a/a;)V

    .line 50
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 54
    const/16 v0, 0x13

    new-instance v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 55
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 57
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v5, v4}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 58
    invoke-static {}, Lcom/instagram/creation/d/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a_(I)V

    .line 59
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 60
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 62
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v4, v5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 63
    invoke-static {}, Lcom/instagram/creation/d/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a_(I)V

    .line 64
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 65
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 71
    const/4 v0, 0x2

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 73
    const/16 v0, 0xa

    new-instance v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 74
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 76
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;-><init>()V

    .line 77
    invoke-static {}, Lcom/instagram/creation/d/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d(I)V

    .line 79
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 81
    const/16 v0, 0xd

    new-instance v2, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    invoke-direct {v2}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 82
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 87
    :cond_1
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    sget-object v2, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    invoke-direct {v0, v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/c/a;)V

    .line 88
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 91
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v1, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 99
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 100
    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v0, p2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(Z)V

    .line 96
    invoke-virtual {v0, p3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 266
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 267
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a(Z)V

    .line 269
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 271
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/instagram/creation/photo/edit/a/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/filter/a/a;)V

    .line 113
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 114
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v1, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 120
    invoke-virtual {p0, v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    .line 123
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    .line 124
    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 126
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 129
    invoke-virtual {p0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a(Z)V

    .line 133
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 303
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/luxfilter/f;->c()V

    .line 309
    :cond_0
    return-void
.end method

.method public static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    return-object v0
.end method

.method public static c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 292
    :goto_0
    return v0

    .line 281
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->k()Z

    move-result v3

    .line 282
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e()Z

    move-result v4

    .line 284
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->l()Z

    move-result v5

    .line 286
    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d()Z

    move-result v6

    .line 289
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v7

    .line 290
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d()Lcom/instagram/creation/photo/edit/tiltshift/j;

    move-result-object v0

    sget-object v8, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-eq v0, v8, :cond_2

    move v0, v2

    .line 292
    :goto_1
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 290
    goto :goto_1

    :cond_3
    move v0, v1

    .line 292
    goto :goto_0
.end method
