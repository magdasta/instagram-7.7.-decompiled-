.class final Lcom/instagram/android/widget/b;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Lcom/instagram/android/widget/k;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/widget/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instagram/android/widget/b;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lcom/instagram/android/widget/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/widget/b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/android/widget/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/c;-><init>(Lcom/instagram/android/widget/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    .line 78
    return-void
.end method
