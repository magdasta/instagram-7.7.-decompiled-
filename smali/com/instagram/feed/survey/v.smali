.class final Lcom/instagram/feed/survey/v;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/feed/survey/v;->a:Lcom/instagram/feed/survey/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/feed/survey/v;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->d(Lcom/instagram/feed/survey/n;)V

    .line 178
    return-void
.end method
