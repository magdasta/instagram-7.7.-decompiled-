.class final Lcom/instagram/android/fragment/gl;
.super Lcom/instagram/ui/b/a;
.source "ProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gd;


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/gd;Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/instagram/android/fragment/gl;->a:Lcom/instagram/android/fragment/gd;

    .line 509
    invoke-direct {p0, p2}, Lcom/instagram/ui/b/a;-><init>(Landroid/support/v4/app/x;)V

    .line 510
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 514
    packed-switch p1, :pswitch_data_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid profile pager position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :pswitch_0
    new-instance v0, Lcom/instagram/android/fragment/go;

    invoke-direct {v0}, Lcom/instagram/android/fragment/go;-><init>()V

    .line 517
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v2, "ProfileNewsfeedFragment.KEY_HEADER_HEIGHT"

    iget-object v3, p0, Lcom/instagram/android/fragment/gl;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v3}, Lcom/instagram/android/fragment/gd;->h(Lcom/instagram/android/fragment/gd;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/go;->setArguments(Landroid/os/Bundle;)V

    .line 522
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/android/fragment/gr;

    invoke-direct {v0}, Lcom/instagram/android/fragment/gr;-><init>()V

    goto :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x2

    return v0
.end method
