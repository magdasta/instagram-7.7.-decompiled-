.class final Lcom/instagram/feed/survey/z;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/a;

.field final synthetic b:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/instagram/feed/survey/z;->b:Lcom/instagram/feed/survey/n;

    iput-object p2, p0, Lcom/instagram/feed/survey/z;->a:Lcom/instagram/feed/survey/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/feed/survey/z;->a:Lcom/instagram/feed/survey/a;

    iget-object v1, p0, Lcom/instagram/feed/survey/z;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v1}, Lcom/instagram/feed/survey/n;->e(Lcom/instagram/feed/survey/n;)Lcom/instagram/feed/g/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/feed/survey/a;Lcom/instagram/common/analytics/g;Z)V

    .line 302
    return-void
.end method
