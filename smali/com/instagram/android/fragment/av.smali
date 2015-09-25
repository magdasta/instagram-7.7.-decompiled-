.class final Lcom/instagram/android/fragment/av;
.super Lcom/instagram/ui/b/a;
.source "CompositeSearchFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ap;


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/ap;Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ap;

    .line 357
    invoke-direct {p0, p2}, Lcom/instagram/ui/b/a;-><init>(Landroid/support/v4/app/x;)V

    .line 358
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lcom/instagram/android/fragment/au;->a:[I

    iget-object v1, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v1, p1}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;I)Lcom/instagram/android/fragment/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :pswitch_0
    new-instance v0, Lcom/instagram/android/fragment/ja;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ja;-><init>()V

    .line 370
    :goto_0
    return-object v0

    .line 366
    :pswitch_1
    new-instance v0, Lcom/instagram/android/fragment/hr;

    invoke-direct {v0}, Lcom/instagram/android/fragment/hr;-><init>()V

    goto :goto_0

    .line 368
    :pswitch_2
    new-instance v0, Lcom/instagram/android/fragment/hq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/hq;-><init>()V

    goto :goto_0

    .line 370
    :pswitch_3
    new-instance v0, Lcom/instagram/android/fragment/hp;

    invoke-direct {v0}, Lcom/instagram/android/fragment/hp;-><init>()V

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->g(Lcom/instagram/android/fragment/ap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
