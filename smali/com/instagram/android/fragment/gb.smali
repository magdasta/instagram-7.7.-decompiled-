.class final Lcom/instagram/android/fragment/gb;
.super Lcom/instagram/common/b/a/a;
.source "ProfanityFilterOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fy;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/fragment/gb;->a:Lcom/instagram/android/fragment/fy;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/v;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/gb;->a:Lcom/instagram/android/fragment/fy;

    invoke-virtual {p1}, Lcom/instagram/android/l/v;->b()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/fragment/gc;->a(I)Lcom/instagram/android/fragment/gc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fy;->b(Lcom/instagram/android/fragment/fy;Lcom/instagram/android/fragment/gc;)V

    .line 149
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
            "Lcom/instagram/android/l/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/gb;->a:Lcom/instagram/android/fragment/fy;

    invoke-static {v0}, Lcom/instagram/android/fragment/fy;->c(Lcom/instagram/android/fragment/fy;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gb;->a:Lcom/instagram/android/fragment/fy;

    sget v2, Lcom/facebook/ab;->profanity_filter_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/fy;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/gb;->a:Lcom/instagram/android/fragment/fy;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Lcom/instagram/android/l/v;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gb;->a(Lcom/instagram/android/l/v;)V

    return-void
.end method
