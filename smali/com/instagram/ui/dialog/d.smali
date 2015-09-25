.class final Lcom/instagram/ui/dialog/d;
.super Ljava/lang/Object;
.source "IgDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/dialog/c;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/c;

    iput-object p2, p0, Lcom/instagram/ui/dialog/d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/ui/dialog/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/c;

    invoke-static {v0}, Lcom/instagram/ui/dialog/c;->a(Lcom/instagram/ui/dialog/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/dialog/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/c;

    invoke-static {v2}, Lcom/instagram/ui/dialog/c;->a(Lcom/instagram/ui/dialog/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/c;

    invoke-static {v2}, Lcom/instagram/ui/dialog/c;->a(Lcom/instagram/ui/dialog/c;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/instagram/ui/dialog/d;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method
