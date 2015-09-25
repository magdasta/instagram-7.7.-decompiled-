.class final Lcom/instagram/android/a/d/bf;
.super Ljava/lang/Object;
.source "SelfUpdateMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/e/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/a/d/bf;->a:Lcom/instagram/feed/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/a/d/bf;->a:Lcom/instagram/feed/e/f;

    invoke-interface {v0}, Lcom/instagram/feed/e/f;->n()V

    .line 58
    return-void
.end method
