.class final Lcom/instagram/feed/survey/w;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/feed/survey/w;->b:Lcom/instagram/feed/survey/n;

    iput-object p2, p0, Lcom/instagram/feed/survey/w;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    return-void
.end method
