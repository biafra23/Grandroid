.class public Lcom/jaeckel/gradle/Implementation;
.super Ljava/lang/Object;
.source "Implementation.java"

# interfaces
.implements Lcom/jaeckel/gradle/Interface;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "SMALI"

    sput-object v0, Lcom/jaeckel/gradle/Implementation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/jaeckel/gradle/Implementation;->TAG:Ljava/lang/String;

    const-string v1, "Implementations constructor called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method


# virtual methods
.method public interfaceMethod1()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/jaeckel/gradle/Implementation;->TAG:Ljava/lang/String;

    const-string v1, "Implementations interfaceMethod1 called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method public interfaceMethod3WithParameter(Ljava/lang/String;)V
    .locals 2
    .parameter "paramter"

    .prologue
    .line 49
    sget-object v0, Lcom/jaeckel/gradle/Implementation;->TAG:Ljava/lang/String;

    const-string v1, "Implementations interfaceMethod3WithParameter called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method
