.class final Lcom/instagram/s/a/c;
.super Ljava/lang/Object;
.source "AlertDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/s/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/s/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/s/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/s/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/s/a/c;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/ab;->learn_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
