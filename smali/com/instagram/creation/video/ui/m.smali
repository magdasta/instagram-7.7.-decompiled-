.class public final Lcom/instagram/creation/video/ui/m;
.super Ljava/lang/Object;
.source "SwitchAnimManager.java"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/instagram/creation/video/ui/m;->d:I

    .line 67
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/instagram/creation/video/ui/m;->b:I

    .line 59
    iput p2, p0, Lcom/instagram/creation/video/ui/m;->c:I

    .line 60
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/c;IIIILcom/instagram/creation/video/a/a;Lcom/instagram/creation/video/gl/u;)Z
    .locals 15

    .prologue
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/video/ui/m;->a:J

    sub-long/2addr v2, v4

    .line 80
    long-to-float v4, v2

    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 123
    :goto_0
    return v2

    .line 81
    :cond_0
    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float v8, v2, v3

    .line 84
    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p4

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 85
    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v2, v4

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 87
    move/from16 v0, p4

    int-to-float v4, v0

    mul-float v7, v4, v2

    .line 88
    move/from16 v0, p5

    int-to-float v4, v0

    mul-float v9, v4, v2

    .line 89
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v9, v2

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v8

    add-float/2addr v10, v2

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    iget v11, p0, Lcom/instagram/creation/video/ui/m;->d:I

    if-eqz v11, :cond_1

    .line 103
    move/from16 v0, p4

    int-to-float v2, v0

    iget v11, p0, Lcom/instagram/creation/video/ui/m;->d:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    .line 107
    :goto_1
    iget v11, p0, Lcom/instagram/creation/video/ui/m;->b:I

    int-to-float v11, v11

    mul-float/2addr v11, v10

    mul-float/2addr v11, v2

    .line 108
    iget v12, p0, Lcom/instagram/creation/video/ui/m;->c:I

    int-to-float v12, v12

    mul-float/2addr v10, v12

    mul-float/2addr v10, v2

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v11, v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/video/gl/c;->a()F

    move-result v14

    .line 114
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 115
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/video/a/a;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 120
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move v4, v12

    move v5, v13

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/video/gl/u;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 122
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 123
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 105
    :cond_1
    const-string v11, "SwitchAnimManager"

    const-string v12, "mPreviewFrameLayoutWidth is 0."

    invoke-static {v11, v12}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/video/gl/c;IIIILcom/instagram/creation/video/gl/u;)Z
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    int-to-float v0, p2

    int-to-float v1, p4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    .line 130
    int-to-float v0, p3

    int-to-float v2, p5

    div-float/2addr v2, v5

    add-float v3, v0, v2

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    iget v2, p0, Lcom/instagram/creation/video/ui/m;->d:I

    if-eqz v2, :cond_0

    .line 133
    int-to-float v0, p4

    iget v2, p0, Lcom/instagram/creation/video/ui/m;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 137
    :goto_0
    iget v2, p0, Lcom/instagram/creation/video/ui/m;->b:I

    int-to-float v2, v2

    mul-float v4, v2, v0

    .line 138
    iget v2, p0, Lcom/instagram/creation/video/ui/m;->c:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 139
    div-float v2, v4, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 140
    div-float v1, v0, v5

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 143
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->a()F

    move-result v6

    .line 144
    const v1, 0x3f4ccccd    # 0.8f

    invoke-interface {p1, v1}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/gl/u;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 147
    invoke-interface {p1, v6}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 148
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    const-string v2, "SwitchAnimManager"

    const-string v4, "mPreviewFrameLayoutWidth is 0."

    invoke-static {v2, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
