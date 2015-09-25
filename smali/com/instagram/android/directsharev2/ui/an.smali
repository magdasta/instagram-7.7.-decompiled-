.class final Lcom/instagram/android/directsharev2/ui/an;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/a/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/directsharev2/ui/a/a;)V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->i()V

    .line 280
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/al;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->k()V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
