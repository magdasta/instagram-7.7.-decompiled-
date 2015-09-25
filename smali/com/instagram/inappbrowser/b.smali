.class final Lcom/instagram/inappbrowser/b;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/a;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->a(Lcom/instagram/inappbrowser/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 77
    return-void
.end method
