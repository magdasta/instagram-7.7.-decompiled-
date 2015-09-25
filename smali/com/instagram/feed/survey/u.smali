.class final Lcom/instagram/feed/survey/u;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/feed/survey/u;->a:Lcom/instagram/feed/survey/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/feed/survey/u;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->c(Lcom/instagram/feed/survey/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 166
    return-void
.end method
