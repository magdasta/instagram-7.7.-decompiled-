.class final Lcom/instagram/m/d;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/m/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/m/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/m/c;->a(Landroid/app/Activity;)V

    .line 85
    return-void
.end method
