.class final Lcom/instagram/ui/widget/c/b;
.super Ljava/lang/Object;
.source "CustomToastPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/c/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/a;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/c/a;->a()V

    .line 80
    return-void
.end method
