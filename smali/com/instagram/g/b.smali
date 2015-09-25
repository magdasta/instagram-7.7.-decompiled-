.class final Lcom/instagram/g/b;
.super Ljava/lang/Object;
.source "FeedbackAlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/g/b;->c:Lcom/instagram/g/a;

    iput-object p2, p0, Lcom/instagram/g/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/g/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/g/b;->c:Lcom/instagram/g/a;

    invoke-virtual {v0}, Lcom/instagram/g/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/g/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/g/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
