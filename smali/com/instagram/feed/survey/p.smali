.class final Lcom/instagram/feed/survey/p;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/instagram/feed/survey/p;->a:Lcom/instagram/feed/survey/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/feed/survey/p;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->f(Lcom/instagram/feed/survey/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 309
    return-void
.end method
