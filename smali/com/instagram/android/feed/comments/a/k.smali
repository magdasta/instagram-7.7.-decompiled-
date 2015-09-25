.class final Lcom/instagram/android/feed/comments/a/k;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/c;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/c;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/k;->b:Lcom/instagram/android/feed/comments/a/a;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/k;->a:Lcom/instagram/feed/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p2, "which"    # I

    .prologue
    .line 812
    packed-switch p2, :pswitch_data_0

    .line 820
    :goto_0
    return-void

    .line 814
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/k;->a:Lcom/instagram/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/k;->b:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 817
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/k;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0}, Lcom/instagram/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;)V

    goto :goto_0

    .line 812
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
