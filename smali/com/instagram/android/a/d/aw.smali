.class final Lcom/instagram/android/a/d/aw;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/android/a/d/bc;

.field final synthetic d:Lcom/instagram/user/e/g;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/android/a/d/bc;Lcom/instagram/user/e/g;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/a/d/aw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/a/d/aw;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/a/d/aw;->c:Lcom/instagram/android/a/d/bc;

    iput-object p4, p0, Lcom/instagram/android/a/d/aw;->d:Lcom/instagram/user/e/g;

    iput p5, p0, Lcom/instagram/android/a/d/aw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/a/d/aw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/a/d/aw;->b:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/instagram/android/a/d/ax;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/d/ax;-><init>(Lcom/instagram/android/a/d/aw;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    return-void
.end method
