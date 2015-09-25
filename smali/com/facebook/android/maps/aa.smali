.class public final Lcom/facebook/android/maps/aa;
.super Ljava/lang/Object;
.source "FacebookMapOptions.java"


# instance fields
.field private a:Lcom/facebook/android/maps/b/f;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/facebook/android/maps/aa;->c:I

    .line 23
    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->j:Z

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/aa;->k:F

    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/aa;->l:F

    .line 35
    return-void
.end method

.method public static a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/aa;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/android/maps/aa;

    invoke-direct {v0}, Lcom/facebook/android/maps/aa;-><init>()V

    .line 110
    if-nez p0, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/facebook/android/maps/b/f;->a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/b/f;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/b/f;

    .line 116
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiCompass"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->b:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->b:Z

    .line 119
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "mapType"

    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "satellite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const/4 v1, 0x2

    iput v1, v0, Lcom/facebook/android/maps/aa;->c:I

    .line 128
    :cond_1
    :goto_1
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiRotateGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->d:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->d:Z

    .line 130
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiScrollGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->e:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->e:Z

    .line 132
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiTiltGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->f:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->f:Z

    .line 134
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "mUseViewLifecycleInFragment"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->g:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->g:Z

    .line 136
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "zOrderOnTop"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->h:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->h:Z

    .line 138
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiZoomControls"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->i:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->i:Z

    .line 140
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiZoomGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aa;->j:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aa;->j:Z

    .line 142
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "maxZoomLevel"

    iget v3, v0, Lcom/facebook/android/maps/aa;->l:F

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/aa;->l:F

    .line 143
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "minZoomLevel"

    iget v3, v0, Lcom/facebook/android/maps/aa;->k:F

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/aa;->k:F

    .line 144
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "surface"

    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/android/maps/aa;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_2
    const-string v2, "terrain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    const/4 v1, 0x3

    iput v1, v0, Lcom/facebook/android/maps/aa;->c:I

    goto/16 :goto_1

    .line 124
    :cond_3
    const-string v2, "hybrid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x4

    iput v1, v0, Lcom/facebook/android/maps/aa;->c:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/aa;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->d:Z

    .line 54
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/b/f;)Lcom/facebook/android/maps/aa;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/b/f;

    .line 39
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/android/maps/aa;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->m:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public final b()Lcom/facebook/android/maps/aa;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->e:Z

    .line 59
    return-object p0
.end method

.method public final c()Lcom/facebook/android/maps/aa;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->j:Z

    .line 84
    return-object p0
.end method

.method public final d()Lcom/facebook/android/maps/b/f;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/b/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->b:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/facebook/android/maps/aa;->c:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->j:Z

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/facebook/android/maps/aa;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/android/maps/aa;->k:F

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->m:Ljava/lang/String;

    return-object v0
.end method
