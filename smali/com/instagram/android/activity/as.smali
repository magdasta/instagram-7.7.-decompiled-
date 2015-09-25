.class final Lcom/instagram/android/activity/as;
.super Ljava/lang/Object;
.source "XAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/aq;

    sget v1, Lcom/facebook/w;->followInstagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    return-void
.end method
