.class final Lcom/instagram/android/fragment/io;
.super Ljava/lang/Object;
.source "SingleMediaFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/il;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/il;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/fragment/io;->a:Lcom/instagram/android/fragment/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/io;->a:Lcom/instagram/android/fragment/il;

    invoke-static {v0}, Lcom/instagram/android/fragment/il;->d(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 201
    return-void
.end method
