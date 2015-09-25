.class public Lcom/instagram/creation/video/e/ah;
.super Lcom/instagram/creation/video/e/az;
.source "VideoCoverFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/instagram/creation/video/gl/v;
.implements Lcom/instagram/creation/video/h/k;
.implements Lcom/instagram/creation/video/i/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:F

.field private f:D

.field private g:D

.field private final h:Landroid/content/IntentFilter;

.field private final i:Lcom/instagram/creation/video/e/ao;

.field private j:Lcom/instagram/creation/video/i/b;

.field private k:I

.field private l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/view/View;

.field private o:Lcom/instagram/creation/video/widget/scrubber/c;

.field private p:Landroid/widget/SeekBar;

.field private q:Lcom/instagram/creation/pendingmedia/model/c;

.field private r:Lcom/instagram/creation/pendingmedia/model/a;

.field private s:Z

.field private t:[D

.field private u:Lcom/instagram/creation/video/h/j;

.field private final v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/instagram/creation/video/e/ah;

    sput-object v0, Lcom/instagram/creation/video/e/ah;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/e/az;-><init>()V

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->h:Landroid/content/IntentFilter;

    .line 69
    new-instance v0, Lcom/instagram/creation/video/e/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/e/ao;-><init>(Lcom/instagram/creation/video/e/ah;B)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->i:Lcom/instagram/creation/video/e/ao;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/e/ai;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/ai;-><init>(Lcom/instagram/creation/video/e/ah;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->n:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->o()Lcom/instagram/creation/video/h/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    .line 320
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->o()Lcom/instagram/creation/video/h/j;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/ah;->k:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/j;->a(I)V

    .line 321
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/ah;->k:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->h(I)V

    .line 323
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/ah;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->p()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/ah;)Lcom/instagram/creation/video/widget/scrubber/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->o:Lcom/instagram/creation/video/widget/scrubber/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/ah;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/ah;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/video/e/ah;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->q:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method private o()Lcom/instagram/creation/video/h/j;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->u:Lcom/instagram/creation/video/h/j;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->o()Lcom/instagram/creation/video/h/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/ah;->s:Z

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 248
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->o()Lcom/instagram/creation/video/h/j;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/j;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/j;->p()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/j;->s()V

    goto :goto_0
.end method

.method private q()D
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/e/ah;->f:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->j:Lcom/instagram/creation/video/i/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/b;->b()V

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->j:Lcom/instagram/creation/video/i/b;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/video/i/b;->a(II)V

    .line 341
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->u:Lcom/instagram/creation/video/h/j;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->u:Lcom/instagram/creation/video/h/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/j;->q()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->u:Lcom/instagram/creation/video/h/j;

    .line 135
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/az;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 108
    invoke-static {}, Lcom/instagram/creation/util/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/util/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/h/l;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/h/l;-><init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->u:Lcom/instagram/creation/video/h/j;

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/instagram/creation/video/h/m;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/h/m;-><init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->u:Lcom/instagram/creation/video/h/j;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/ui/n;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/az;->a(Lcom/instagram/creation/video/ui/n;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/e/ah;->t:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 366
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 367
    sget v3, Lcom/facebook/v;->trim_frame_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 368
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-wide v4, p0, Lcom/instagram/creation/video/e/ah;->f:D

    double-to-int v4, v4

    iget-wide v6, p0, Lcom/instagram/creation/video/e/ah;->g:D

    double-to-int v5, v6

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 372
    iget-object v3, p0, Lcom/instagram/creation/video/e/ah;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->r()V

    .line 379
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final f()[D
    .locals 10

    .prologue
    .line 349
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/e/ah;->f:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 350
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    .line 351
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    .line 353
    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-long v4, v0

    .line 354
    new-array v3, v1, [D

    .line 355
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 356
    int-to-long v6, v2

    int-to-long v8, v0

    mul-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-double v6, v6

    aput-wide v6, v3, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iput-object v3, p0, Lcom/instagram/creation/video/e/ah;->t:[D

    .line 359
    return-object v3
.end method

.method public final g()D
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/ah;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/ak;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/ak;-><init>(Lcom/instagram/creation/video/e/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/al;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/al;-><init>(Lcom/instagram/creation/video/e/ah;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/am;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/am;-><init>(Lcom/instagram/creation/video/e/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/an;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/an;-><init>(Lcom/instagram/creation/video/e/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/video/e/az;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 163
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->q:Lcom/instagram/creation/pendingmedia/model/c;

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->q:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ap()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    .line 169
    iget v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    .line 174
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/y;->fragment_video_cover:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onDestroy()V

    .line 302
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onDestroyView()V

    .line 308
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    iput-object v2, p0, Lcom/instagram/creation/video/e/ah;->b:Landroid/view/ViewGroup;

    .line 311
    iput-object v2, p0, Lcom/instagram/creation/video/e/ah;->o:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 312
    iput-object v2, p0, Lcom/instagram/creation/video/e/ah;->n:Landroid/view/View;

    .line 313
    iput-object v2, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 314
    iput-object v2, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    .line 315
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onPause()V

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/n;->a()V

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->i:Lcom/instagram/creation/video/e/ao;

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 279
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 293
    if-eqz p3, :cond_0

    .line 294
    invoke-direct {p0, p2}, Lcom/instagram/creation/video/e/ah;->a(I)V

    .line 296
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 259
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/n;->b()V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->i:Lcom/instagram/creation/video/e/ao;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->h:Landroid/content/IntentFilter;

    invoke-static {v0, v1}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ah;->r()V

    .line 268
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/e/az;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 185
    sget v2, Lcom/facebook/w;->creation_main_actions:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/n;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 188
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/ah;->a:F

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v3, p0, Lcom/instagram/creation/video/e/ah;->a:F

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->c:Landroid/view/View;

    sget v3, Lcom/facebook/w;->creation_image_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->b:Landroid/view/ViewGroup;

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->l:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ah;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 207
    sget v0, Lcom/facebook/w;->filmstrip_keyframes_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->m:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/w;->seek_frame_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->n:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    sget v0, Lcom/facebook/w;->scrubber_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 215
    iget v0, p0, Lcom/instagram/creation/video/e/ah;->k:I

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->r:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v1

    div-int/2addr v0, v1

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 219
    new-instance v0, Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/widget/scrubber/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->o:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->o:Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/video/widget/scrubber/c;->a(II)V

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->o:Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/e/aj;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/aj;-><init>(Lcom/instagram/creation/video/e/ah;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/e/ah;->f:D

    .line 237
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ah;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/e/ah;->g:D

    .line 238
    new-instance v0, Lcom/instagram/creation/video/i/b;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ah;->q:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ah;->m:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/creation/video/i/b;-><init>(Lcom/instagram/creation/pendingmedia/model/c;Landroid/widget/LinearLayout;Lcom/instagram/creation/video/i/g;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ah;->j:Lcom/instagram/creation/video/i/b;

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/video/e/ah;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/view/View;)V

    .line 242
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
