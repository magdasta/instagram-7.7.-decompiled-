.class final Lcom/instagram/android/widget/i;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/android/widget/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/widget/i;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/widget/i;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p2, "which"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/widget/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/widget/i;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/android/widget/i;->c:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/widget/a;->c(Landroid/support/v4/app/Fragment;)V

    .line 188
    :cond_0
    return-void
.end method
