.class final Lcom/instagram/feed/survey/s;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/a;

.field final synthetic b:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/survey/n;

    iput-object p2, p0, Lcom/instagram/feed/survey/s;->a:Lcom/instagram/feed/survey/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v1}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/n;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/facebook/y;->results_dialog:I

    sget v3, Lcom/facebook/ac;->SurveyResultsDialog:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/survey/n;

    iget-object v2, p0, Lcom/instagram/feed/survey/s;->a:Lcom/instagram/feed/survey/a;

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/n;Landroid/app/Dialog;Lcom/instagram/feed/survey/a;)V

    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    return-void
.end method
