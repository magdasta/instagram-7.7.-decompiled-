.class final Lcom/instagram/android/fragment/ga;
.super Lcom/instagram/common/b/a/a;
.source "ProfanityFilterOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fy;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/fragment/fy;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/fragment/fy;

    invoke-static {v0}, Lcom/instagram/android/fragment/fy;->c(Lcom/instagram/android/fragment/fy;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/fragment/fy;

    sget v2, Lcom/facebook/ab;->profanity_filter_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/fy;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/fragment/fy;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/fragment/fy;

    invoke-static {v0}, Lcom/instagram/android/fragment/fy;->d(Lcom/instagram/android/fragment/fy;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 138
    return-void
.end method
