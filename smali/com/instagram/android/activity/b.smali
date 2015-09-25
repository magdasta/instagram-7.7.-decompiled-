.class final Lcom/instagram/android/activity/b;
.super Lcom/instagram/common/b/a/a;
.source "AmebaAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/share/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/AmebaAuthActivity;

.field private final b:Lcom/instagram/ui/dialog/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 81
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/activity/b;->b:Lcom/instagram/ui/dialog/g;

    .line 82
    iget-object v0, p0, Lcom/instagram/android/activity/b;->b:Lcom/instagram/ui/dialog/g;

    sget v1, Lcom/facebook/ab;->connecting_to_x:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/ab;->ameba:I

    invoke-virtual {p1, v4}, Lcom/instagram/android/activity/AmebaAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/instagram/android/activity/AmebaAuthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private a(Lcom/instagram/share/a/k;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/instagram/share/a/k;->b()Lcom/instagram/share/a/a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/instagram/share/a/a;->i()V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->finish()V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    .line 108
    const-string v0, "ameba-auth-response"

    const-string v1, "invalid response"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/activity/b;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 89
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/share/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 116
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/k;

    .line 118
    iget-object v1, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/share/a/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/share/a/k;->a_()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 127
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/b;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/activity/b;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 95
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/instagram/share/a/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/activity/b;->a(Lcom/instagram/share/a/k;)V

    return-void
.end method
